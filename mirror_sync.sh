#!/data/data/com.termux/files/usr/bin/bash
cd ~/wjx
echo "同步代码到Gitee国内镜像"
git push gitee-mirror main --force-with-lease
echo "同步全部版本标签"
git push gitee-mirror --tags
echo "✅ GitHub nauxij/wjx → Gitee镜像同步完成"

