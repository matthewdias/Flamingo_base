.class Lcom/samruston/twitter/api/API$e1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->q1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$z2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/api/API$z2;

.field final synthetic b:[Z


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$z2;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$e1;->a:Lcom/samruston/twitter/api/API$z2;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$e1;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/api/API$e1;->a:Lcom/samruston/twitter/api/API$z2;

    invoke-interface {p1}, Lcom/samruston/twitter/api/API$z2;->k()V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/api/API$e1;->b:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    return-void
.end method
