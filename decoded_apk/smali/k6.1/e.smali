.class public final enum Lk6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Lk6/e;

.field public static final enum After:Lk6/e;

.field public static final enum Before:Lk6/e;


# direct methods
.method private static final synthetic $values()[Lk6/e;
    .locals 2

    sget-object v0, Lk6/e;->Before:Lk6/e;

    sget-object v1, Lk6/e;->After:Lk6/e;

    filled-new-array {v0, v1}, [Lk6/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk6/e;

    const-string v1, "Before"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/e;->Before:Lk6/e;

    new-instance v0, Lk6/e;

    const/4 v1, 0x0

    sget-object v1, LM2/gdz/BrSYv;->YhgpEVxrlscFe:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk6/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/e;->After:Lk6/e;

    invoke-static {}, Lk6/e;->$values()[Lk6/e;

    move-result-object v0

    sput-object v0, Lk6/e;->$VALUES:[Lk6/e;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Lk6/e;->$ENTRIES:LZ9/a;

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

    sget-object v0, Lk6/e;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/e;
    .locals 1

    const-class v0, Lk6/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/e;

    return-object p0
.end method

.method public static values()[Lk6/e;
    .locals 1

    sget-object v0, Lk6/e;->$VALUES:[Lk6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/e;

    return-object v0
.end method
