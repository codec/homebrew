require 'formula'

class SshfsFuseBinary <Formula
  url 'http://osxbook.com/download/sshfs/sshfs-static-leopard.gz', :using => :nounzip
  homepage 'http://code.google.com/p/macfuse/wiki/MACFUSE_FS_SSHFS'
  md5 '505de18a6d07c30784ef857375e77f70'
  version '2.2'

  def install
    system "gunzip sshfs-static-leopard.gz"
    system "chmod +x sshfs-static-leopard"
    system "mv sshfs-static-leopard sshfs"
    bin.install('sshfs')
  end
end
