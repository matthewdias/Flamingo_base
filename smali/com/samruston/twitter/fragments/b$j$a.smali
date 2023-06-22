.class Lcom/samruston/twitter/fragments/b$j$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/utils/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/b$j;->m(Lcom/samruston/twitter/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/model/Conversation;

.field final synthetic b:Lcom/samruston/twitter/fragments/b$j;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/b$j;Lcom/samruston/twitter/model/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/b$j$a;->b:Lcom/samruston/twitter/fragments/b$j;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/b$j$a;->a:Lcom/samruston/twitter/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/samruston/twitter/utils/NavigationManager$Page;Lm8/b$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/fragments/b$j$a;->b:Lcom/samruston/twitter/fragments/b$j;

    iget-object p2, p2, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-static {p2}, Lcom/samruston/twitter/fragments/b;->x1(Lcom/samruston/twitter/fragments/b;)Lcom/samruston/twitter/model/Conversation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samruston/twitter/model/Conversation;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/b$j$a;->b:Lcom/samruston/twitter/fragments/b$j;

    iget-object p1, p1, Lcom/samruston/twitter/fragments/b$j;->a:Lcom/samruston/twitter/fragments/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    new-instance p2, Lcom/samruston/twitter/fragments/b$j$a$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/fragments/b$j$a$a;-><init>(Lcom/samruston/twitter/fragments/b$j$a;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lt8/a;->j(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;Z)V

    :cond_0
    return-void
.end method
