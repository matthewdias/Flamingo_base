.class Lcom/samruston/twitter/authentication/AuthenticationActivity$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/authentication/a$d;


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
    iput-object p1, p0, Lcom/samruston/twitter/authentication/AuthenticationActivity$b;->a:Lcom/samruston/twitter/authentication/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/authentication/AuthenticationActivity$b$a;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/authentication/AuthenticationActivity$b$a;-><init>(Lcom/samruston/twitter/authentication/AuthenticationActivity$b;Ljava/lang/String;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    return-void
.end method
