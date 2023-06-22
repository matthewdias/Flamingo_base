.class Lcom/samruston/twitter/authentication/LoginActivity$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/authentication/LoginActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/authentication/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/authentication/LoginActivity$b;->c:Lcom/samruston/twitter/authentication/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/authentication/LoginActivity$b;->c:Lcom/samruston/twitter/authentication/LoginActivity;

    invoke-static {v0}, Lcom/samruston/twitter/authentication/LoginActivity;->m0(Lcom/samruston/twitter/authentication/LoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/authentication/LoginActivity$b;->c:Lcom/samruston/twitter/authentication/LoginActivity;

    invoke-static {v0}, Lcom/samruston/twitter/authentication/LoginActivity;->n0(Lcom/samruston/twitter/authentication/LoginActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
