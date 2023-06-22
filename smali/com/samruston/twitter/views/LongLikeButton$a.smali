.class Lcom/samruston/twitter/views/LongLikeButton$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/views/LongLikeButton;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/views/LongLikeButton;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/views/LongLikeButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/views/LongLikeButton$a;->c:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton$a;->c:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-static {v0}, Lcom/samruston/twitter/views/LongLikeButton;->a(Lcom/samruston/twitter/views/LongLikeButton;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton$a;->c:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-static {v0}, Lcom/samruston/twitter/views/LongLikeButton;->a(Lcom/samruston/twitter/views/LongLikeButton;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/views/LongLikeButton$a;->c:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/views/LongLikeButton$a;->c:Lcom/samruston/twitter/views/LongLikeButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->b(Lcom/samruston/twitter/views/LongLikeButton;Z)Z

    return-void
.end method
