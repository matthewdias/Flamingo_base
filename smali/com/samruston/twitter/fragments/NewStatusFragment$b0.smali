.class Lcom/samruston/twitter/fragments/NewStatusFragment$b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->Z(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$b0;->b:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$b0;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201b4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/fragments/NewStatusFragment$b0;->m([Landroid/net/Uri;)V

    return-void
.end method

.method public m([Landroid/net/Uri;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 2
    iget-object v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$b0;->b:Lcom/samruston/twitter/fragments/NewStatusFragment;

    sget-object v4, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->c:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v5}, Lcom/samruston/twitter/fragments/NewStatusFragment;->x1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)Z

    move-result v3

    .line 3
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 4
    iget-object v4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$b0;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    .line 5
    iget-object v5, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$b0;->b:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
