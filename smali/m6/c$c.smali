.class final Lm6/c$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lm6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>(Lm6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lm6/c$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lm6/c;Lm6/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lm6/c$c;-><init>(Lm6/c;)V

    return-void
.end method

.method static synthetic a(Lm6/c$c;I)I
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lm6/c$c;->b:I

    return p1
.end method

.method static synthetic b(Lm6/c$c;)Lm6/d;
    .locals 0

    iget-object p0, p0, Lm6/c$c;->a:Lm6/d;

    return-object p0
.end method

.method static synthetic c(Lm6/c$c;Lm6/d;)Lm6/d;
    .locals 0

    iput-object p1, p0, Lm6/c$c;->a:Lm6/d;

    return-object p1
.end method

.method static synthetic d(Lm6/c$c;)I
    .locals 2

    iget v0, p0, Lm6/c$c;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lm6/c$c;->b:I

    return v0
.end method

.method static synthetic e(Lm6/c$c;)I
    .locals 0

    iget p0, p0, Lm6/c$c;->b:I

    return p0
.end method
