.class public final Lr4/d$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/l0;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lr4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr4/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l0;Ljava/util/List;Lr4/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/l0;",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;",
            "Lr4/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/h$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lr4/e;",
            ">;",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;",
            "Ljava/util/List<",
            "Lr4/e;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/d$a;->a:Lcom/google/android/exoplayer2/l0;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->m(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lr4/d$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    iput-object p3, p0, Lr4/d$a;->c:Lr4/k;

    .line 5
    iput-object p4, p0, Lr4/d$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lr4/d$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p6, p0, Lr4/d$a;->f:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lr4/d$a;->h:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lr4/d$a;->i:Ljava/util/List;

    .line 10
    iput-wide p9, p0, Lr4/d$a;->g:J

    return-void
.end method
