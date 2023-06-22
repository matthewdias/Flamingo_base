.class Lcom/samruston/twitter/authentication/AuthenticationActivity$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/AuthenticationActivity;->o0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$d;->a:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$d;->a:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/authentication/AuthenticationActivity;->l0(Lcom/samruston/twitter/authentication/AuthenticationActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$d;->a:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/authentication/AuthenticationActivity;->m0(Lcom/samruston/twitter/authentication/AuthenticationActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$d;->a:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-static {v0}, Lcom/samruston/twitter/authentication/AuthenticationActivity;->n0(Lcom/samruston/twitter/authentication/AuthenticationActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$d;->a:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
