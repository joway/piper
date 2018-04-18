FROM openresty/openresty:alpine-fat

# RUN opm install

WORKDIR /code
COPY . /code

EXPOSE 8000

CMD [ "./start.sh" ]
