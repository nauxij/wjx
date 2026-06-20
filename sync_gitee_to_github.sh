#!/data/data/com.termux/files/usr/bin/bash
cd ~/wjx
echo "=== 开始拉取Gitee x21y/xue 更新 ==="
git fetch origin
echo "=== 合并Gitee main分支 ==="
git merge origin/main -m "同步Gitee更新到GitHub wjx"
echo "=== 推送代码至GitHub nauxij/wjx ==="
git push github main
echo "=== 同步全部版本标签 ==="
git push github --tags
echo "✅ 同步完成：Gitee x21y/xue → GitHub nauxij/wjx"

