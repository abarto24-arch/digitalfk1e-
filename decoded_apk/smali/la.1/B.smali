.class public final enum Lla/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lla/B;

.field public static final enum INTERNAL:Lla/B;

.field public static final enum PRIVATE:Lla/B;

.field public static final enum PROTECTED:Lla/B;

.field public static final enum PUBLIC:Lla/B;


# direct methods
.method private static final synthetic $values()[Lla/B;
    .locals 4

    sget-object v0, Lla/B;->PUBLIC:Lla/B;

    sget-object v1, Lla/B;->PROTECTED:Lla/B;

    sget-object v2, Lla/B;->INTERNAL:Lla/B;

    sget-object v3, Lla/B;->PRIVATE:Lla/B;

    filled-new-array {v0, v1, v2, v3}, [Lla/B;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lla/B;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lla/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/B;->PUBLIC:Lla/B;

    new-instance v0, Lla/B;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lla/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/B;->PROTECTED:Lla/B;

    new-instance v0, Lla/B;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lla/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/B;->INTERNAL:Lla/B;

    new-instance v0, Lla/B;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lla/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lla/B;->PRIVATE:Lla/B;

    invoke-static {}, Lla/B;->$values()[Lla/B;

    move-result-object v0

    sput-object v0, Lla/B;->$VALUES:[Lla/B;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lla/B;->$ENTRIES:LZ9/a;

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

    sget-object v0, Lla/B;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lla/B;
    .locals 1

    const-class v0, Lla/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla/B;

    return-object p0
.end method

.method public static values()[Lla/B;
    .locals 1

    sget-object v0, Lla/B;->$VALUES:[Lla/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla/B;

    return-object v0
.end method
