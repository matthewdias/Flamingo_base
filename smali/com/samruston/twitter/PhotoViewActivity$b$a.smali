.class Lcom/samruston/twitter/PhotoViewActivity$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/PhotoViewActivity$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/PhotoViewActivity$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/PhotoViewActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$b$a;->c:Lcom/samruston/twitter/PhotoViewActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b$a;->c:Lcom/samruston/twitter/PhotoViewActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->o0(Lcom/samruston/twitter/PhotoViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$b$a;->c:Lcom/samruston/twitter/PhotoViewActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/PhotoViewActivity$b;->b:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->m0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
