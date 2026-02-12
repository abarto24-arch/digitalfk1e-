.class public final Lta/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZZ)Lta/z;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lta/z;->SEALED:Lta/z;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Lta/z;->ABSTRACT:Lta/z;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, Lta/z;->OPEN:Lta/z;

    goto :goto_0

    :cond_2
    sget-object p0, Lta/z;->FINAL:Lta/z;

    :goto_0
    return-object p0
.end method
