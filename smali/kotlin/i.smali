.class public final Lkotlin/i;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/i;

    invoke-direct {v0}, Lkotlin/i;-><init>()V

    sput-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
