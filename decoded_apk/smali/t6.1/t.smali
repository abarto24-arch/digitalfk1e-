.class public final enum Lt6/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lt6/t;

.field public static final enum ArrayFirstValueOrEnd:Lt6/t;

.field public static final enum ArrayNextValueOrEnd:Lt6/t;

.field public static final enum Initial:Lt6/t;

.field public static final enum ObjectFieldValue:Lt6/t;

.field public static final enum ObjectFirstKeyOrEnd:Lt6/t;

.field public static final enum ObjectNextKeyOrEnd:Lt6/t;


# direct methods
.method private static final synthetic $values()[Lt6/t;
    .locals 6

    sget-object v0, Lt6/t;->Initial:Lt6/t;

    sget-object v1, Lt6/t;->ArrayFirstValueOrEnd:Lt6/t;

    sget-object v2, Lt6/t;->ArrayNextValueOrEnd:Lt6/t;

    sget-object v3, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    sget-object v4, Lt6/t;->ObjectNextKeyOrEnd:Lt6/t;

    sget-object v5, Lt6/t;->ObjectFieldValue:Lt6/t;

    filled-new-array/range {v0 .. v5}, [Lt6/t;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt6/t;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/t;->Initial:Lt6/t;

    new-instance v0, Lt6/t;

    const-string v1, "ArrayFirstValueOrEnd"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/t;->ArrayFirstValueOrEnd:Lt6/t;

    new-instance v0, Lt6/t;

    const-string v1, "ArrayNextValueOrEnd"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/t;->ArrayNextValueOrEnd:Lt6/t;

    new-instance v0, Lt6/t;

    const-string v1, "ObjectFirstKeyOrEnd"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/t;->ObjectFirstKeyOrEnd:Lt6/t;

    new-instance v0, Lt6/t;

    const-string v1, "ObjectNextKeyOrEnd"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lt6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/t;->ObjectNextKeyOrEnd:Lt6/t;

    new-instance v0, Lt6/t;

    const-string v1, "ObjectFieldValue"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lt6/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6/t;->ObjectFieldValue:Lt6/t;

    invoke-static {}, Lt6/t;->$values()[Lt6/t;

    move-result-object v0

    sput-object v0, Lt6/t;->$VALUES:[Lt6/t;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lt6/t;->$ENTRIES:LZ9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LZ9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ9/a;"
        }
    .end annotation

    sget-object v0, Lt6/t;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt6/t;
    .locals 1

    const-class v0, Lt6/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt6/t;

    return-object p0
.end method

.method public static values()[Lt6/t;
    .locals 1

    sget-object v0, Lt6/t;->$VALUES:[Lt6/t;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt6/t;

    return-object v0
.end method
