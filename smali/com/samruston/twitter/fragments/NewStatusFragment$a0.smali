.class Lcom/samruston/twitter/fragments/NewStatusFragment$a0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/fragments/NewStatusFragment;->Z(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/libs/Giphy$GIF;

.field final synthetic d:Lcom/samruston/twitter/fragments/NewStatusFragment;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/fragments/NewStatusFragment;Lcom/samruston/twitter/libs/Giphy$GIF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0;->d:Lcom/samruston/twitter/fragments/NewStatusFragment;

    iput-object p2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0;->c:Lcom/samruston/twitter/libs/Giphy$GIF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samruston/twitter/fragments/NewStatusFragment;->n2()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0;->c:Lcom/samruston/twitter/libs/Giphy$GIF;

    invoke-virtual {v2}, Lcom/samruston/twitter/libs/Giphy$GIF;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/apache/commons/io/FileUtils;->copyURLToFile(Ljava/net/URL;Ljava/io/File;)V

    .line 3
    new-instance v1, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;

    invoke-direct {v1, p0, v0}, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$a;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$a0;Ljava/io/File;)V

    invoke-static {v1}, Lt8/h;->b0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    new-instance v0, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/fragments/NewStatusFragment$a0$b;-><init>(Lcom/samruston/twitter/fragments/NewStatusFragment$a0;)V

    invoke-static {v0}, Lt8/h;->b0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
