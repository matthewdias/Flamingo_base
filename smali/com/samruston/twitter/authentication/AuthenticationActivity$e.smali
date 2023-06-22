.class Lcom/samruston/twitter/authentication/AuthenticationActivity$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/authentication/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/AuthenticationActivity;->p0(Landroid/content/Context;Ljava/lang/String;Lt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/api/API;->W(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$e;->a:Landroid/content/Context;

    const-string v1, "activeAccount"

    invoke-static {v0, v1, p1, p2}, Lv8/c;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$e;->a:Landroid/content/Context;

    const-class v0, Lcom/samruston/twitter/MainActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$e;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
