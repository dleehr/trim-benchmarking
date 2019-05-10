FROM dukegcb/trim-galore:0.4.4
ADD copy-and-trim.sh /opt/
CMD ["/opt/copy-and-trim.sh"]


