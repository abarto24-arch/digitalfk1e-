.class public final enum Ly0/r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly0/p;


# static fields
.field private static final synthetic $VALUES:[Ly0/r;

.field public static final enum Active:Ly0/r;

.field public static final enum ActiveParent:Ly0/r;

.field public static final enum Captured:Ly0/r;

.field public static final enum Inactive:Ly0/r;


# direct methods
.method private static final synthetic $values()[Ly0/r;
    .locals 4

    sget-object v0, Ly0/r;->Active:Ly0/r;

    sget-object v1, Ly0/r;->ActiveParent:Ly0/r;

    sget-object v2, Ly0/r;->Captured:Ly0/r;

    sget-object v3, Ly0/r;->Inactive:Ly0/r;

    filled-new-array {v0, v1, v2, v3}, [Ly0/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly0/r;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/r;->Active:Ly0/r;

    new-instance v0, Ly0/r;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/r;->ActiveParent:Ly0/r;

    new-instance v0, Ly0/r;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/r;->Captured:Ly0/r;

    new-instance v0, Ly0/r;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/r;->Inactive:Ly0/r;

    invoke-static {}, Ly0/r;->$values()[Ly0/r;

    move-result-object v0

    sput-object v0, Ly0/r;->$VALUES:[Ly0/r;

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

.method public static valueOf(Ljava/lang/String;)Ly0/r;
    .locals 1

    const-class v0, Ly0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/r;

    return-object p0
.end method

.method public static values()[Ly0/r;
    .locals 1

    sget-object v0, Ly0/r;->$VALUES:[Ly0/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/r;

    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 2

    sget-object v0, Ly0/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public isCaptured()Z
    .locals 1

    sget-object v0, Ly0/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public isFocused()Z
    .locals 2

    sget-object v0, Ly0/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
