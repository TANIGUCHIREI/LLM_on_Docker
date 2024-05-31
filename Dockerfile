
FROM pytorch/pytorch:latest

# 必要なパッケージのインストール
RUN pip install --no-cache-dir -r requirements.txt

# 作業ディレクトリの設定
WORKDIR /app

# スクリプトやデータのコピー
COPY . /app