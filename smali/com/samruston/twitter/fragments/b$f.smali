.class Lcom/samruston/twitter/fragments/b$f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$f;->a:Lcom/samruston/twitter/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$f;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p1}, Lcom/samruston/twitter/fragments/b;->L1(Lcom/samruston/twitter/fragments/b;)V

    :cond_0
    return-void
.end method
