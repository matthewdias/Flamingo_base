.class final Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ll7/a;

.field final synthetic c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;


# direct methods
.method constructor <init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Ll7/a;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->c:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz p3, :cond_7

    .line 3
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v4

    add-int v10, v1, v4

    .line 4
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->e(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;

    move-result-object v1

    .line 5
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->i:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v4, v5, :cond_0

    if-nez v1, :cond_0

    .line 6
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 7
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v4

    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-static {v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v3

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v5

    if-ne v3, v5, :cond_4

    if-eqz v4, :cond_5

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    new-instance v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v7

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v8

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v9

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v3, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v10, v0

    :cond_5
    if-eqz v4, :cond_6

    .line 10
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    new-instance v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->j:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->f(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v7

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$b;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v3, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    move-object p3, v1

    move v1, v10

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->d(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 12
    iget-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    if-eqz p3, :cond_8

    .line 13
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object p3

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->j:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq p3, v6, :cond_8

    if-eqz v2, :cond_8

    .line 14
    iget-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    new-instance v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    :cond_8
    iget-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 16
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object p3

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->j:Lcom/google/zxing/qrcode/decoder/Mode;

    if-eq p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    new-instance p3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->l:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;Lcom/google/zxing/qrcode/decoder/Mode;III)V

    invoke-interface {v1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    :cond_a
    invoke-virtual {p2}, Ll7/a;->f()I

    move-result p3

    .line 18
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$a;->a:[I

    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->m(Ll7/a;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/16 v3, 0x1b

    const/16 v0, 0x28

    goto :goto_3

    :cond_b
    const/16 v3, 0xa

    const/16 v0, 0x1a

    goto :goto_3

    :cond_c
    const/16 v0, 0x9

    .line 19
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->d(Ll7/a;)I

    move-result p2

    :goto_4
    if-ge p3, v0, :cond_d

    .line 20
    invoke-static {p3}, Ll7/a;->e(I)Ll7/a;

    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v2

    .line 22
    invoke-static {p2, v1, v2}, Lcom/google/zxing/qrcode/encoder/c;->v(ILl7/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-le p3, v3, :cond_e

    add-int/lit8 v0, p3, -0x1

    .line 23
    invoke-static {v0}, Ll7/a;->e(I)Ll7/a;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    .line 25
    invoke-static {p2, v0, v1}, Lcom/google/zxing/qrcode/encoder/c;->v(ILl7/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    .line 26
    :cond_e
    invoke-static {p3}, Ll7/a;->e(I)Ll7/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b:Ll7/a;

    return-void
.end method

.method static synthetic a(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;)Ll7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b:Ll7/a;

    return-object p0
.end method

.method private d(Ll7/a;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 2
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->b(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;Ll7/a;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method b(Lcom/google/zxing/common/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    .line 2
    invoke-static {v1, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->c(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;Lcom/google/zxing/common/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b:Ll7/a;

    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->d(Ll7/a;)I

    move-result v0

    return v0
.end method

.method e()Ll7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->b:Ll7/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;

    if-eqz v2, :cond_0

    const-string v2, ","

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$c$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
