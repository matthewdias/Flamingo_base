.class Lcom/samruston/twitter/adapters/b$h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/b;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/samruston/twitter/adapters/b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/b$h;->d:Lcom/samruston/twitter/adapters/b;

    iput-wide p2, p0, Lcom/samruston/twitter/adapters/b$h;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/b$h;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {p1}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/adapters/b$h;->d:Lcom/samruston/twitter/adapters/b;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/b;->H(Lcom/samruston/twitter/adapters/b;)Landroid/app/Activity;

    move-result-object v0

    iget-wide v1, p0, Lcom/samruston/twitter/adapters/b$h;->c:J

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/utils/c;->J(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
