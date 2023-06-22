.class Lcom/samruston/twitter/fragments/z$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/fragments/y$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/z;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/fragments/z;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/z$a;->a:Lcom/samruston/twitter/fragments/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$a;->a:Lcom/samruston/twitter/fragments/z;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/z;->v1(Lcom/samruston/twitter/fragments/z;)Lcom/samruston/twitter/fragments/y$p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/z$a;->a:Lcom/samruston/twitter/fragments/z;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/z;->v1(Lcom/samruston/twitter/fragments/z;)Lcom/samruston/twitter/fragments/y$p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samruston/twitter/fragments/y$p;->a(Ltwitter4j/User;)V

    :cond_0
    return-void
.end method
