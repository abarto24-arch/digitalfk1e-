.class public final enum LKa/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LKa/c;

.field public static final enum BACKING_FIELD:LKa/c;

.field public static final enum DELEGATE_FIELD:LKa/c;

.field public static final enum PROPERTY:LKa/c;


# direct methods
.method private static final synthetic $values()[LKa/c;
    .locals 3

    sget-object v0, LKa/c;->PROPERTY:LKa/c;

    sget-object v1, LKa/c;->BACKING_FIELD:LKa/c;

    sget-object v2, LKa/c;->DELEGATE_FIELD:LKa/c;

    filled-new-array {v0, v1, v2}, [LKa/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKa/c;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LKa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKa/c;->PROPERTY:LKa/c;

    new-instance v0, LKa/c;

    const-string v1, "BACKING_FIELD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LKa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKa/c;->BACKING_FIELD:LKa/c;

    new-instance v0, LKa/c;

    const-string v1, "DELEGATE_FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LKa/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKa/c;->DELEGATE_FIELD:LKa/c;

    invoke-static {}, LKa/c;->$values()[LKa/c;

    move-result-object v0

    sput-object v0, LKa/c;->$VALUES:[LKa/c;

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

.method public static valueOf(Ljava/lang/String;)LKa/c;
    .locals 1

    const-class v0, LKa/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKa/c;

    return-object p0
.end method

.method public static values()[LKa/c;
    .locals 1

    sget-object v0, LKa/c;->$VALUES:[LKa/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKa/c;

    return-object v0
.end method
