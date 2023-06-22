.class public abstract Lm0/a$c;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Lm0/a$f;

.field b:Z

.field c:Z

.field d:[I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Lm0/a$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 2
    iput v0, p0, Lm0/a$c;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lm0/a$c;->h:I

    const-string v0, "metadataLoader cannot be null."

    .line 4
    invoke-static {p1, v0}, Lc0/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lm0/a$c;->a:Lm0/a$f;

    return-void
.end method


# virtual methods
.method public a(Z)Lm0/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/a$c;->b:Z

    return-object p0
.end method
