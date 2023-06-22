.class Lcom/samruston/twitter/fragments/m$d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/m$d;->B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/samruston/twitter/fragments/m$d;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/m$d;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/m$d$a;->e:Lcom/samruston/twitter/fragments/m$d;

    iput-wide p2, p0, Lcom/samruston/twitter/fragments/m$d$a;->c:J

    iput-object p4, p0, Lcom/samruston/twitter/fragments/m$d$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/m$d$a;->e:Lcom/samruston/twitter/fragments/m$d;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/m$d;->f:Lcom/samruston/twitter/fragments/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samruston/twitter/fragments/m$d$a;->c:J

    iget-object v5, p0, Lcom/samruston/twitter/fragments/m$d$a;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lm8/h;->a(JJLjava/lang/String;)V

    return-void
.end method
