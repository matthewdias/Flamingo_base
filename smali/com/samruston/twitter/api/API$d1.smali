.class Lcom/samruston/twitter/api/API$d1;
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltwitter4j/Status;

.field final synthetic c:Z

.field final synthetic d:Lcom/samruston/twitter/api/API$z2;

.field final synthetic e:[Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$z2;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$d1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$d1;->b:Ltwitter4j/Status;

    iput-boolean p3, p0, Lcom/samruston/twitter/api/API$d1;->c:Z

    iput-object p4, p0, Lcom/samruston/twitter/api/API$d1;->d:Lcom/samruston/twitter/api/API$z2;

    iput-object p5, p0, Lcom/samruston/twitter/api/API$d1;->e:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/api/API$d1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/samruston/twitter/api/API$d1;->b:Ltwitter4j/Status;

    iget-boolean v0, p0, Lcom/samruston/twitter/api/API$d1;->c:Z

    new-instance v1, Lcom/samruston/twitter/api/API$d1$a;

    invoke-direct {v1, p0}, Lcom/samruston/twitter/api/API$d1$a;-><init>(Lcom/samruston/twitter/api/API$d1;)V

    invoke-static {p1, p2, v0, v1}, Lcom/samruston/twitter/api/API;->p1(Landroid/content/Context;Ltwitter4j/Status;ZLcom/samruston/twitter/api/API$h3;)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/api/API$d1;->e:[Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    return-void
.end method
