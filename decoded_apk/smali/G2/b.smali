.class public final LG2/b;
.super LG2/f;
.source "SourceFile"


# static fields
.field public static final e:LG2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG2/b;

    sget-object v1, Lg3/d;->Licence:Lg3/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800cf

    const v3, 0x7f0800ce

    const v4, 0x7f140056

    invoke-direct {v0, v1, v4, v2, v3}, LG2/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, LG2/b;->e:LG2/b;

    return-void
.end method
