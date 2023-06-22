.class Lcom/samruston/twitter/api/API$f1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->q1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Z

.field final synthetic d:Lcom/samruston/twitter/api/API$z2;


# direct methods
.method constructor <init>([ZLcom/samruston/twitter/api/API$z2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$f1;->c:[Z

    iput-object p2, p0, Lcom/samruston/twitter/api/API$f1;->d:Lcom/samruston/twitter/api/API$z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/api/API$f1;->c:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/api/API$f1;->d:Lcom/samruston/twitter/api/API$z2;

    invoke-interface {p1}, Lcom/samruston/twitter/api/API$z2;->k()V

    :cond_0
    return-void
.end method
