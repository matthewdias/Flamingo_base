.class Lcom/samruston/twitter/PhotoViewActivity$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/PhotoViewActivity;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/PhotoViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/PhotoViewActivity$e;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/PhotoViewActivity$e;->c:Lcom/samruston/twitter/PhotoViewActivity;

    invoke-static {v0}, Lcom/samruston/twitter/PhotoViewActivity;->m0(Lcom/samruston/twitter/PhotoViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
