.class Lcom/samruston/twitter/settings/d$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/d$a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samruston/twitter/settings/d$a;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/d$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/d$a$a;->b:Lcom/samruston/twitter/settings/d$a;

    iput p2, p0, Lcom/samruston/twitter/settings/d$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/settings/d$a$a;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public m(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/d$a$a;->b:Lcom/samruston/twitter/settings/d$a;

    iget-object v0, v0, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/settings/d$a$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lu8/e;->k(Landroid/content/Context;IJ)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/settings/d$a$a;->b:Lcom/samruston/twitter/settings/d$a;

    iget-object p1, p1, Lcom/samruston/twitter/settings/d$a;->a:Lcom/samruston/twitter/settings/d;

    invoke-static {p1}, Lcom/samruston/twitter/settings/d;->v1(Lcom/samruston/twitter/settings/d;)Lcom/samruston/twitter/settings/d$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method
