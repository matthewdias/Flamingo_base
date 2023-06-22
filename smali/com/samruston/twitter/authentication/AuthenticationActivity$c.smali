.class Lcom/samruston/twitter/authentication/AuthenticationActivity$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/authentication/AuthenticationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/authentication/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/authentication/AuthenticationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$c;->c:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$c;->c:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
