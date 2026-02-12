.class public final enum Ly6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LZ9/a;

.field private static final synthetic $VALUES:[Ly6/c;

.field public static final enum Debug:Ly6/c;

.field public static final enum Error:Ly6/c;

.field public static final enum Info:Ly6/c;

.field public static final enum Trace:Ly6/c;

.field public static final enum Warning:Ly6/c;


# direct methods
.method private static final synthetic $values()[Ly6/c;
    .locals 5

    sget-object v0, Ly6/c;->Error:Ly6/c;

    sget-object v1, Ly6/c;->Warning:Ly6/c;

    sget-object v2, Ly6/c;->Info:Ly6/c;

    sget-object v3, Ly6/c;->Debug:Ly6/c;

    sget-object v4, Ly6/c;->Trace:Ly6/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Ly6/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly6/c;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/c;->Error:Ly6/c;

    new-instance v0, Ly6/c;

    const-string v1, "Warning"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/c;->Warning:Ly6/c;

    new-instance v0, Ly6/c;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/c;->Info:Ly6/c;

    new-instance v0, Ly6/c;

    const-string v1, "Debug"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/c;->Debug:Ly6/c;

    new-instance v0, Ly6/c;

    const-string v1, "Trace"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly6/c;->Trace:Ly6/c;

    invoke-static {}, Ly6/c;->$values()[Ly6/c;

    move-result-object v0

    sput-object v0, Ly6/c;->$VALUES:[Ly6/c;

    invoke-static {v0}, Ls7/p4;->b([Ljava/lang/Enum;)LZ9/b;

    move-result-object v0

    sput-object v0, Ly6/c;->$ENTRIES:LZ9/a;

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

    sget-object v0, Ly6/c;->$ENTRIES:LZ9/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/c;
    .locals 1

    const-class v0, Ly6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly6/c;

    return-object p0
.end method

.method public static values()[Ly6/c;
    .locals 1

    sget-object v0, Ly6/c;->$VALUES:[Ly6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly6/c;

    return-object v0
.end method
