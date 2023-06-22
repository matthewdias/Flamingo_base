.class Lcom/samruston/twitter/MainActivity$m$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/MainActivity$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/MainActivity$m;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/MainActivity$m$a;->c:Lcom/samruston/twitter/MainActivity$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/MainActivity$m$a;->c:Lcom/samruston/twitter/MainActivity$m;

    iget-object v0, v0, Lcom/samruston/twitter/MainActivity$m;->e:Lcom/samruston/twitter/MainActivity;

    invoke-static {v0}, Lcom/samruston/twitter/MainActivity;->r0(Lcom/samruston/twitter/MainActivity;)Lcom/samruston/twitter/views/hover/BaseHoverView;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/MainActivity$m$a;->c:Lcom/samruston/twitter/MainActivity$m;

    iget-object v1, v1, Lcom/samruston/twitter/MainActivity$m;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
