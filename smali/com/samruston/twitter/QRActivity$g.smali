.class Lcom/samruston/twitter/QRActivity$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/QRActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/QRActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/QRActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$g;->c:Lcom/samruston/twitter/QRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$g;->c:Lcom/samruston/twitter/QRActivity;

    invoke-static {v0}, Lcom/samruston/twitter/QRActivity;->s0(Lcom/samruston/twitter/QRActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/QRActivity;->t0(Lcom/samruston/twitter/QRActivity;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/QRActivity$g;->c:Lcom/samruston/twitter/QRActivity;

    new-instance v2, Lcom/samruston/twitter/QRActivity$g$a;

    invoke-direct {v2, p0, v0}, Lcom/samruston/twitter/QRActivity$g$a;-><init>(Lcom/samruston/twitter/QRActivity$g;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
