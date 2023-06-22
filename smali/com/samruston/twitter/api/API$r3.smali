.class Lcom/samruston/twitter/api/API$r3;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/api/API;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r3"
.end annotation


# instance fields
.field a:[J

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Ljava/util/List<",
            "Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samruston/twitter/api/API$r3;->a:[J

    .line 3
    iput-object p2, p0, Lcom/samruston/twitter/api/API$r3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/samruston/twitter/api/API$r3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/api/API$r3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->c()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/api/API$r3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v1}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/samruston/twitter/api/API$r3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/api/API$r3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;

    invoke-virtual {v2}, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment;->e()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public b()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$r3;->a:[J

    return-object v0
.end method
