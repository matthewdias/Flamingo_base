.class Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment$a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/samruston/twitter/fragments/NewStatusFragment$a0;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment$a0;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$a0;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$a0;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    invoke-static {v0}, Lcom/samruston/twitter/fragments/NewStatusFragment;->Y1(Lcom/samruston/twitter/fragments/NewStatusFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$a0;

    iget-object v0, v0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iget-object v1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;->c:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;

    iget-object v3, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;->d:Lcom/samruston/twitter/fragments/NewStatusFragment$a0;

    iget-object v3, v3, Lcom/samruston/twitter/fragments/NewStatusFragment$a0;->c:Lcom/samruston/twitter/libs/Giphy$GIF;

    iget-object v4, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samruston/twitter/fragments/NewStatusFragment;->x1(Lcom/samruston/twitter/fragments/NewStatusFragment;Landroid/net/Uri;Lcom/samruston/twitter/fragments/NewStatusFragment$Attachment$AttachmentType;Lcom/samruston/twitter/libs/Giphy$GIF;Ljava/io/File;)Z

    return-void
.end method
