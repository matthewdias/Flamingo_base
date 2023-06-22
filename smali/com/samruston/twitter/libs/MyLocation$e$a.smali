.class Lcom/samruston/twitter/libs/MyLocation$e$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/libs/MyLocation$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/libs/MyLocation$e;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/libs/MyLocation$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$e$a;->c:Lcom/samruston/twitter/libs/MyLocation$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$e$a;->c:Lcom/samruston/twitter/libs/MyLocation$e;

    iget-object v0, v0, Lcom/samruston/twitter/libs/MyLocation$e;->e:Lcom/samruston/twitter/libs/MyLocation$j;

    sget-object v1, Lcom/samruston/twitter/libs/MyLocation$FailReason;->d:Lcom/samruston/twitter/libs/MyLocation$FailReason;

    invoke-interface {v0, v1}, Lcom/samruston/twitter/libs/MyLocation$j;->a(Lcom/samruston/twitter/libs/MyLocation$FailReason;)V

    return-void
.end method
