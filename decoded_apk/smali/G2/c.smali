.class public final LG2/c;
.super LG2/f;
.source "SourceFile"


# static fields
.field public static final e:LG2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG2/c;

    sget-object v1, LP3/d;->Payments:LP3/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800dc

    const v3, 0x7f0800db

    const v4, 0x7f140057

    invoke-direct {v0, v1, v4, v2, v3}, LG2/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, LG2/c;->e:LG2/c;

    return-void
.end method
