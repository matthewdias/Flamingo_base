.class public final enum Lcom/afollestad/materialdialogs/MaterialDialog$ListType;
.super Ljava/lang/Enum;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "ListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/MaterialDialog$ListType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

.field public static final enum d:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

.field public static final enum e:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

.field private static final synthetic f:[Lcom/afollestad/materialdialogs/MaterialDialog$ListType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->c:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->d:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    new-instance v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    const-string v5, "MULTI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->e:Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->f:[Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/afollestad/materialdialogs/MaterialDialog$ListType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lu1/f;->l:I

    return p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid list type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget p0, Lu1/f;->m:I

    return p0

    .line 5
    :cond_2
    sget p0, Lu1/f;->k:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$ListType;
    .locals 1

    .line 1
    const-class v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/MaterialDialog$ListType;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->f:[Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/MaterialDialog$ListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/MaterialDialog$ListType;

    return-object v0
.end method
