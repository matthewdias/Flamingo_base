.class public final synthetic Lcom/samruston/twitter/authentication/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/samruston/twitter/authentication/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samruston/twitter/authentication/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samruston/twitter/authentication/d;->c:Lcom/samruston/twitter/authentication/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samruston/twitter/authentication/d;->c:Lcom/samruston/twitter/authentication/LoginActivity;

    invoke-static {v0, p1}, Lcom/samruston/twitter/authentication/LoginActivity;->l0(Lcom/samruston/twitter/authentication/LoginActivity;Landroid/view/View;)V

    return-void
.end method
