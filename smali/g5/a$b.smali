.class public Lg5/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lg5/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F

.field private final g:F

.field private final h:Lj5/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x2710

    const/16 v1, 0x61a8

    const v2, 0x3f333333    # 0.7f

    .line 1
    invoke-direct {p0, v0, v1, v1, v2}, Lg5/a$b;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    .line 2
    sget-object v8, Lj5/c;->a:Lj5/c;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lg5/a$b;-><init>(IIIIIFFLj5/c;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLj5/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lg5/a$b;->a:I

    .line 5
    iput p2, p0, Lg5/a$b;->b:I

    .line 6
    iput p3, p0, Lg5/a$b;->c:I

    .line 7
    iput p4, p0, Lg5/a$b;->d:I

    .line 8
    iput p5, p0, Lg5/a$b;->e:I

    .line 9
    iput p6, p0, Lg5/a$b;->f:F

    .line 10
    iput p7, p0, Lg5/a$b;->g:F

    .line 11
    iput-object p8, p0, Lg5/a$b;->h:Lj5/c;

    return-void
.end method


# virtual methods
.method public final a([Lg5/i$a;Li5/e;Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/k1;)[Lg5/i;
    .locals 9

    .line 1
    invoke-static {p1}, Lg5/a;->x([Lg5/i$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    .line 2
    array-length p4, p1

    new-array p4, p4, [Lg5/i;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 4
    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 5
    iget-object v5, v2, Lg5/i$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Lg5/j;

    iget-object v4, v2, Lg5/i$a;->a:Ln4/z;

    aget v5, v5, v0

    iget v2, v2, Lg5/i$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Lg5/j;-><init>(Ln4/z;II)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Lg5/i$a;->a:Ln4/z;

    iget v6, v2, Lg5/i$a;->c:I

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    move-object v3, p0

    move-object v7, p2

    .line 10
    invoke-virtual/range {v3 .. v8}, Lg5/a$b;->b(Ln4/z;[IILi5/e;Lcom/google/common/collect/ImmutableList;)Lg5/a;

    move-result-object v3

    :goto_1
    aput-object v3, p4, v1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p4
.end method

.method protected b(Ln4/z;[IILi5/e;Lcom/google/common/collect/ImmutableList;)Lg5/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/z;",
            "[II",
            "Li5/e;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lg5/a$a;",
            ">;)",
            "Lg5/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    .line 1
    new-instance v18, Lg5/a;

    move-object/from16 v1, v18

    iget v6, v0, Lg5/a$b;->a:I

    int-to-long v6, v6

    iget v8, v0, Lg5/a$b;->b:I

    int-to-long v8, v8

    iget v10, v0, Lg5/a$b;->c:I

    int-to-long v10, v10

    iget v12, v0, Lg5/a$b;->d:I

    iget v13, v0, Lg5/a$b;->e:I

    iget v14, v0, Lg5/a$b;->f:F

    iget v15, v0, Lg5/a$b;->g:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lg5/a$b;->h:Lj5/c;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v17}, Lg5/a;-><init>(Ln4/z;[IILi5/e;JJJIIFFLjava/util/List;Lj5/c;)V

    return-object v18
.end method
