.class Lcom/samruston/twitter/authentication/AuthenticationActivity$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/AuthenticationActivity$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/samruston/twitter/authentication/AuthenticationActivity$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/authentication/AuthenticationActivity$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$b$a;->d:Lcom/samruston/twitter/authentication/AuthenticationActivity$b;

    iput-object p2, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$b$a;->d:Lcom/samruston/twitter/authentication/AuthenticationActivity$b;

    iget-object v0, v0, Lcom/samruston/twitter/authentication/AuthenticationActivity$b;->a:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/authentication/AuthenticationActivity;->l0(Lcom/samruston/twitter/authentication/AuthenticationActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
