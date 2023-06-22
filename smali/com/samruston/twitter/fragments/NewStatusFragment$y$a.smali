.class Lcom/samruston/twitter/fragments/NewStatusFragment$y$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$y;->m(Ltwitter4j/Trends;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ltwitter4j/Trends;

.field final synthetic d:Lcom/samruston/twitter/fragments/NewStatusFragment$y;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$y;Ltwitter4j/Trends;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$y$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$y;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$y$a;->c:Ltwitter4j/Trends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$y$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$y;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$y;->a:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->d2(Lcom/samruston/twitter/fragments/NewStatusFragment;)Lx8/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$y$a;->c:Ltwitter4j/Trends;

    invoke-virtual {v0, v1}, Lx8/a;->j(Ltwitter4j/Trends;)V

    return-void
.end method
