.class public Lcom/samruston/twitter/model/StatusDraft;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/location/Location;

.field private g:Ljava/lang/String;

.field private h:[J

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>(J[JLjava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/util/ArrayList;JJJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;JJJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/samruston/twitter/model/StatusDraft;->j:J

    .line 3
    iput-wide v1, v0, Lcom/samruston/twitter/model/StatusDraft;->k:J

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lcom/samruston/twitter/model/StatusDraft;->c:Ljava/lang/String;

    move-wide v1, p12

    .line 5
    iput-wide v1, v0, Lcom/samruston/twitter/model/StatusDraft;->k:J

    move-object/from16 v1, p16

    .line 6
    iput-object v1, v0, Lcom/samruston/twitter/model/StatusDraft;->l:Ljava/util/ArrayList;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lcom/samruston/twitter/model/StatusDraft;->d:Ljava/util/ArrayList;

    move-object/from16 v1, p14

    .line 8
    iput-object v1, v0, Lcom/samruston/twitter/model/StatusDraft;->e:Ljava/util/ArrayList;

    move-object v1, p5

    .line 9
    iput-object v1, v0, Lcom/samruston/twitter/model/StatusDraft;->f:Landroid/location/Location;

    move-object v1, p6

    .line 10
    iput-object v1, v0, Lcom/samruston/twitter/model/StatusDraft;->g:Ljava/lang/String;

    move-object v1, p3

    .line 11
    iput-object v1, v0, Lcom/samruston/twitter/model/StatusDraft;->h:[J

    move-wide v1, p1

    .line 12
    iput-wide v1, v0, Lcom/samruston/twitter/model/StatusDraft;->i:J

    move-wide v1, p8

    .line 13
    iput-wide v1, v0, Lcom/samruston/twitter/model/StatusDraft;->n:J

    move-wide v1, p10

    .line 14
    iput-wide v1, v0, Lcom/samruston/twitter/model/StatusDraft;->j:J

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/samruston/twitter/model/StatusDraft;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/StatusDraft;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/StatusDraft;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/model/StatusDraft;->j:J

    return-wide v0
.end method

.method public d()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/StatusDraft;->f:Landroid/location/Location;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/StatusDraft;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/StatusDraft;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/model/StatusDraft;->k:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/model/StatusDraft;->i:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/StatusDraft;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/StatusDraft;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/model/StatusDraft;->n:J

    return-wide v0
.end method

.method public j()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/model/StatusDraft;->h:[J

    return-object v0
.end method
