.class Lcom/samruston/twitter/QRActivity$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/QRActivity$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/QRActivity$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/QRActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/QRActivity$b$a;->a:Lcom/samruston/twitter/QRActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/QRActivity$b$a;->a:Lcom/samruston/twitter/QRActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/QRActivity$b;->a:Lcom/samruston/twitter/QRActivity;

    new-instance v1, Lcom/samruston/twitter/QRActivity$b$a$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/QRActivity$b$a$a;-><init>(Lcom/samruston/twitter/QRActivity$b$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
