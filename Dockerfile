FROM kylemanna/openvpn:2.4
RUN
USER ${NAME_USER}
SECRET_USER ${SECRET_USER}
easyrsa build-client-full client_openvpn nopass
