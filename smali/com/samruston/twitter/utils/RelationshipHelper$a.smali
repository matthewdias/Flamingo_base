.class Lcom/samruston/twitter/utils/RelationshipHelper$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/RelationshipHelper;->j(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samruston/twitter/utils/RelationshipHelper$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/utils/RelationshipHelper$a;->c:J

    invoke-static {v0, v1}, Lcom/samruston/twitter/utils/RelationshipHelper;->k(J)V

    return-void
.end method
