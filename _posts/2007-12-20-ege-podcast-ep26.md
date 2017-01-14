---
layout: post
title: "El Geek Errante: transmisión #26"
date: 2007-12-20 13:37:42
tags:
 - ege-podcast
---

# All I Want for X-Mas is IPv6
Bienvenidos al episodio 26 del podcast del Geek Errante. Hoy es 8 de diciembre de 2007, un día extraño.

## Show notes

### Efemérides
- 2028: Park Hye-Young antiguo miembro del despacho de robótica del ministerio de comercio de industria de korea del sur fundara el primer sindicato para robots.
- 1999: la compañía Origin compró los derechos del sistema operativo de red X-MariOS, plataforma especializada en desarrollo de videojuegos online.
- 1856: Ludovastos V, Líder del Pangea impone a todos los habitantes del globo terráqueo llevar perilla
- 2048: se celebrará la unificación de nombres asociados al planeta tierra.
- 1337: nace HackerBerry señor de todas las cosas binarias, que dominará todo el continente europeo y parte de asia hasta su muerte, acaecida en 1395.

### Cuaderno de bitácora
Los misteriosos habitantes de Kamino secuestran a HoloJorge y quieren llevarse al Doctor como rehén. Esto de viajar con un Time Lord enfermo no mola.

### Noticia de entrada
22 de diciembre: [Día del Orgasmo Global Sincronizado](http://www.globalorgasm.org/).

### Miscelánea

##### Quickies
- [Redes de 100Gbps sobre cobre](http://web.archive.org/web/20080421020930/http://blogs.zdnet.com/emergingtech/?p=749).
- [Los chinos crean su propio Second Life](https://gigaom.com/2007/08/25/hipihi/).
- Con la PS3, [después de jugar nos ponemos a crackear](http://web.archive.org/web/20071229024842/http://www.heise-security.co.uk/news/99674).

### Developers & UNIX

##### Quickies
- Dan Bernstein pone todo su software [bajo el dominio público](https://tech.slashdot.org/story/07/11/30/0430201/djb-releases-all-source-to-public-domain).
- [MD5, vulnerable](https://it.slashdot.org/story/07/12/02/0651221/MD5-Proven-Ineffective-for-App-Signatures).
- Como cada año, el SANS publica el [top20 de vulnerabilidades](https://www.schneier.com/blog/archives/2007/12/sans_top_20.html).

##### Noticias
- xVM: [nuevo modelo de virtualización](http://www.itpro.co.uk/127069/sun-outlines-virtualisation-plan) en plataformas x86 de Sun.
    - [Sun invertirá $2M](http://www-archive.xenproject.org/files/xensummit_fall07/03_ToddClayton.pdf) en integrar Xen en el kernel de OpenSolaris
    - [xVM Ops Center](http://www.theregister.co.uk/2007/12/04/sun_xvm_ops_center_release/)
    - [Liberado bajo GPLv3](http://web.archive.org/web/20100529201151/http://blogs.sun.com/barton808/entry/sun_goes_gplv3_talking_to)
    - Project homepage: [OpenSolaris Xen community](http://web.archive.org/web/20140903214344/https://solaris.java.net/), [xVM](https://en.wikipedia.org/wiki/Sun_xVM)
    - Proyecto Virginia: zonas (branded) + xVM + ZFS + crossbow
    - LDOMs y xVM: [desambiguación](http://practical-admin.com/blog/xvm-ldoms-zones-suns-slightly-confusing-sparc-virtualization-offerings/)

##### Monográfico sobre IPv6
- Los registros regionales animan a migrar inmediatamente.
    - [Los rangos IPv4 se agotan](http://arstechnica.com/business/2007/07/the-declaration-of-ipv6-independence/)
    - Vint Cerf: [“Como no migréis a IPv6, sus váis a cagar”](http://news.bbc.co.uk/2/hi/technology/7068140.stm)
- Los orígenes de IPv6.
- Diferencias con IPv4 y características de IPv6.
    - [Especificaciones actuales](http://web.archive.org/web/20090531130928/http://playground.sun.com/ipv6/specs/specifications.html)
    - formato, broacast, multicast, anycast
    - El procedimiento de autoconfiguración
    - DHCPv6, DNSv6
    - Ámbito del direcionamiento (link, site, global)
    - El datagrama IPv6 (encadenado de cabeceras, fragmentación)
    - IPv6: orientado al enrutado eficiente
    - Otros cambios importantes (uso intensivo de multicast, autodescubrimiento de routers, IPsec, movilidad)
- [Mecanismos de transición](https://en.wikipedia.org/wiki/IPv6#Transition_mechanisms).
    - Pila doble IPv4 y IPv6
    - túneles (6to4, 6over4, ISATAP, DSTM, Teredo)
    - Routing en IPv6
- [Transición de aplicaciones a IPv6](https://www.ietf.org/rfc/rfc4038.txt): NAT-PT, TRT, SOCKS64, ALG.
- [Problemas de transición](http://cr.yp.to/djbdns/ipv6mess.html).
    - Falta de popularidad
    - Los grupos ngtrans y v6ops son clave para definir normas
    - Las implementaciones de anycast, de multihoming aun no están claras
- Pruebas y cacharreo.
    - [6bone.net](https://en.wikipedia.org/wiki/6bone) (desde 1996, chapó en 2003)
    - ~~[freenet6.net]()~~ cerrado en 2016
    - [Lista de proveedores de IPv6](https://en.wikipedia.org/wiki/List_of_IPv6_tunnel_brokers)
    - [Linux IPv6 HOWTO](http://www.tldp.org/HOWTO/Linux+IPv6-HOWTO/index.html), [KAME project](http://www.netbsd.org/docs/network/ipv6/) (\*BSD)
    - [IPv6 Samurais](http://ipv6samurais.com/ipv6samurais/): documentación y all things KAME.
    - [IPv6 for java developers](http://docs.oracle.com/javase/1.5.0/docs/guide/net/ipv6_guide/), [IPv6 C sockets](https://www.ietf.org/rfc/rfc2133.txt).
    - [GNU/Zebra](https://www.gnu.org/software/zebra/): ideal para cacharrear con protocolos de routing en \*BSD y Linux.
- Libros imprescindibles.
    - Dos clásicos: [Comer vol.1](https://www.amazon.com/Internetworking-TCP-IP-Vol-5th/dp/0131876716), [Stevens vol.1](https://www.amazon.com/TCP-Illustrated-Protocols-Addison-Wesley-Professional/dp/0201633469)

### Derecho Digital, P2P y Seguridad

##### Quickies
- Un grupo de ‘crackers’ kiwis intentaba [controlar tres millones de ordenadores](http://tecnologia.elpais.com/tecnologia/2007/12/02/actualidad/1196589661_850215.html).
- La industria musical británica reclama [un canon a la reventa por Internet](http://barrapunto.com/article.pl?sid=07/12/05/1738257).
- Un directivo de Microsoft acusa [a la mitad de los españoles de piratear sofware](http://www.elmundo.es/navegante/2007/12/04/tecnologia/1196758241.html).

##### Follow-ups
- EGE#18: [Colaboración de los ISPs franceses con el gobierno](http://www.theregister.co.uk/2007/11/23/france_isps_record/).

### Sci-Fi to Sci-Fact
- [Gérmenes en el espacio](http://scienceblogs.com/aetiology/2007/10/31/salmonella-species-are-frequen/).

