.class public final enum Lz8/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic $VALUES:[Lz8/j;

.field public static final enum INSTANCE:Lz8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz8/j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz8/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8/j;->INSTANCE:Lz8/j;

    filled-new-array {v0}, [Lz8/j;

    move-result-object v0

    sput-object v0, Lz8/j;->$VALUES:[Lz8/j;

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

.method public static valueOf(Ljava/lang/String;)Lz8/j;
    .locals 1

    const-class v0, Lz8/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz8/j;

    return-object p0
.end method

.method public static values()[Lz8/j;
    .locals 1

    sget-object v0, Lz8/j;->$VALUES:[Lz8/j;

    invoke-virtual {v0}, [Lz8/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz8/j;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
