.class Lcom/samruston/twitter/settings/a$b$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/settings/a$b;->t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/settings/a$b;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/settings/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/settings/a$b$b;->c:Lcom/samruston/twitter/settings/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/settings/a$b$b;->c:Lcom/samruston/twitter/settings/a$b;

    invoke-static {p1}, Lcom/samruston/twitter/settings/a$b;->E(Lcom/samruston/twitter/settings/a$b;)Lcom/samruston/twitter/settings/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/samruston/twitter/settings/a$c;->b()V

    return-void
.end method
