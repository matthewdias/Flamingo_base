.class Lcom/samruston/twitter/authentication/AuthenticationActivity$a;
.super Landroid/webkit/WebViewClient;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/AuthenticationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/authentication/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/authentication/AuthenticationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$a;->a:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "oauth_token"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "oauth_verifier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$a;->a:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-static {v0, p2}, Lcom/samruston/twitter/authentication/AuthenticationActivity;->k0(Lcom/samruston/twitter/authentication/AuthenticationActivity;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
